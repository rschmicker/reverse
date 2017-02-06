.class final Lcom/instagram/creation/capture/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 198055
    iput-object p1, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 198056
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 198057
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->a:Lcom/instagram/creation/capture/ch;

    .line 198058
    iget-object v0, v0, Lcom/instagram/creation/capture/ch;->h:Lcom/instagram/creation/video/d;

    .line 198059
    :goto_0
    iget-object v1, v0, Lcom/instagram/creation/video/d;->a:Lcom/instagram/creation/video/b/d;

    .line 198060
    iget-object v1, v1, Lcom/instagram/creation/video/c/c;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 198061
    if-nez v1, :cond_0

    .line 198062
    invoke-virtual {v0}, Lcom/instagram/creation/video/d;->c()V

    goto :goto_0

    .line 198063
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_1

    .line 198064
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 198065
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 198066
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/model/b/b;)V

    .line 198067
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v0

    .line 198068
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 198069
    iget-object v0, p0, Lcom/instagram/creation/capture/bq;->a:Lcom/instagram/creation/capture/by;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/by;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 198070
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 198071
    const-string v2, "back"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 198072
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 198073
    return-void
.end method

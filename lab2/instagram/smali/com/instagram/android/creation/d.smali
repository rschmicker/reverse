.class final Lcom/instagram/android/creation/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 107592
    iput-object p1, p0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107593
    iget-object v0, p0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/android/creation/e;

    .line 107594
    iget-object v0, v0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107595
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 107596
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    .line 107597
    new-instance v0, Lcom/instagram/creation/state/e;

    invoke-direct {v0, v2}, Lcom/instagram/creation/state/e;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 107598
    :cond_0
    :goto_0
    return-void

    .line 107599
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/d;->a:Lcom/instagram/android/creation/e;

    .line 107600
    iget-object v0, v0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107601
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 107602
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    .line 107603
    new-instance v0, Lcom/instagram/creation/state/f;

    invoke-direct {v0, v2}, Lcom/instagram/creation/state/f;-><init>(Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    goto :goto_0
.end method

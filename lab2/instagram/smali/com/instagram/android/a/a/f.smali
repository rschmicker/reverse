.class final Lcom/instagram/android/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/a/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/a/h;Lcom/instagram/user/a/p;Z)V
    .locals 0

    .prologue
    .line 93628
    iput-object p1, p0, Lcom/instagram/android/a/a/f;->c:Lcom/instagram/android/a/a/h;

    iput-object p2, p0, Lcom/instagram/android/a/a/f;->a:Lcom/instagram/user/a/p;

    iput-boolean p3, p0, Lcom/instagram/android/a/a/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 93629
    iget-object v0, p0, Lcom/instagram/android/a/a/f;->a:Lcom/instagram/user/a/p;

    .line 93630
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 93631
    iget-object v1, p0, Lcom/instagram/android/a/a/f;->c:Lcom/instagram/android/a/a/h;

    iget-object v1, v1, Lcom/instagram/android/a/a/h;->c:Lcom/instagram/android/a/a/l;

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93632
    iget-object v0, p0, Lcom/instagram/android/a/a/f;->c:Lcom/instagram/android/a/a/h;

    invoke-static {v0}, Lcom/instagram/android/a/a/h;->c(Lcom/instagram/android/a/a/h;)Lcom/instagram/android/d/ek;

    move-result-object v0

    .line 93633
    iget-object v0, v0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 93634
    iget-object v1, p0, Lcom/instagram/android/a/a/f;->a:Lcom/instagram/user/a/p;

    iget-boolean v2, p0, Lcom/instagram/android/a/a/f;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/s/e;->a(Lcom/instagram/user/a/p;Z)V

    .line 93635
    :cond_0
    return-void
.end method

.class final Lcom/instagram/android/d/lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instagram/android/d/lx;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/lx;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 119708
    iput-object p1, p0, Lcom/instagram/android/d/lw;->c:Lcom/instagram/android/d/lx;

    iput-boolean p2, p0, Lcom/instagram/android/d/lw;->a:Z

    iput-object p3, p0, Lcom/instagram/android/d/lw;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119709
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 119710
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/a/b/b;->b(Z)V

    .line 119711
    iget-boolean v1, p0, Lcom/instagram/android/d/lw;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_0

    .line 119712
    iget-object v0, p0, Lcom/instagram/android/d/lw;->b:Landroid/app/Activity;

    const v1, 0x7f0b0767

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    .line 119713
    :cond_0
    return-void

    .line 119714
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

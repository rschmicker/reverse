.class final Lcom/instagram/android/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/android/i/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/e;Landroid/app/Activity;ZZ)V
    .locals 0

    .prologue
    .line 155492
    iput-object p1, p0, Lcom/instagram/android/i/d;->d:Lcom/instagram/android/i/e;

    iput-object p2, p0, Lcom/instagram/android/i/d;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/instagram/android/i/d;->b:Z

    iput-boolean p4, p0, Lcom/instagram/android/i/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 155493
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 155494
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/k/b;

    .line 155495
    sget-object v4, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v1, v0, :cond_1

    .line 155496
    iget-object v0, p0, Lcom/instagram/android/i/d;->d:Lcom/instagram/android/i/e;

    .line 155497
    invoke-virtual {v0}, Lcom/instagram/android/i/e;->b()V

    .line 155498
    :cond_0
    :goto_0
    return-void

    .line 155499
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/i/d;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 155500
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/i/d;->a:Landroid/app/Activity;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v4}, Lcom/instagram/k/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155501
    :goto_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/android/i/d;->b:Z

    if-nez v0, :cond_4

    .line 155502
    iget-object v0, p0, Lcom/instagram/android/i/d;->a:Landroid/app/Activity;

    const v1, 0x7f0b0763

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 155503
    goto :goto_1

    :cond_3
    move v2, v3

    .line 155504
    goto :goto_2

    .line 155505
    :cond_4
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/i/d;->c:Z

    if-nez v0, :cond_0

    .line 155506
    iget-object v0, p0, Lcom/instagram/android/i/d;->a:Landroid/app/Activity;

    const v1, 0x7f0b0767

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

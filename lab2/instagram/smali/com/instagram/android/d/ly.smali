.class final Lcom/instagram/android/d/ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instagram/android/d/lz;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/lz;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 119722
    iput-object p1, p0, Lcom/instagram/android/d/ly;->c:Lcom/instagram/android/d/lz;

    iput-boolean p2, p0, Lcom/instagram/android/d/ly;->a:Z

    iput-object p3, p0, Lcom/instagram/android/d/ly;->b:Landroid/app/Activity;

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
    .line 119723
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 119724
    iget-object v1, p0, Lcom/instagram/android/d/ly;->c:Lcom/instagram/android/d/lz;

    iget-object v2, v1, Lcom/instagram/android/d/lz;->a:Lcom/instagram/android/d/nm;

    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v1}, Lcom/instagram/android/d/nm;->c(Lcom/instagram/android/d/nm;Z)V

    .line 119725
    iget-boolean v1, p0, Lcom/instagram/android/d/ly;->a:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_0

    .line 119726
    iget-object v0, p0, Lcom/instagram/android/d/ly;->b:Landroid/app/Activity;

    const v1, 0x7f0b0767

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    .line 119727
    :cond_0
    return-void

    .line 119728
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

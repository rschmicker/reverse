.class final Lcom/instagram/android/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instagram/android/a/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/b/c;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 94095
    iput-object p1, p0, Lcom/instagram/android/a/b/b;->c:Lcom/instagram/android/a/b/c;

    iput-boolean p2, p0, Lcom/instagram/android/a/b/b;->a:Z

    iput-object p3, p0, Lcom/instagram/android/a/b/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
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
    .line 94096
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/a/b/b;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 94097
    :goto_0
    if-eqz v0, :cond_0

    .line 94098
    iget-object v0, p0, Lcom/instagram/android/a/b/b;->b:Landroid/app/Activity;

    const v1, 0x7f0b0765

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;I)V

    .line 94099
    :cond_0
    return-void

    .line 94100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

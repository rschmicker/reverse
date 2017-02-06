.class final Lcom/instagram/android/k/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/k/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/z;)V
    .locals 0

    .prologue
    .line 158360
    iput-object p1, p0, Lcom/instagram/android/k/a/x;->a:Lcom/instagram/android/k/a/z;

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
    .line 158361
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/b;

    .line 158362
    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne v0, v1, :cond_0

    .line 158363
    iget-object v0, p0, Lcom/instagram/android/k/a/x;->a:Lcom/instagram/android/k/a/z;

    invoke-static {v0}, Lcom/instagram/android/k/a/z;->a(Lcom/instagram/android/k/a/z;)V

    .line 158364
    :goto_0
    return-void

    .line 158365
    :cond_0
    const v0, 0x7f0b054b

    .line 158366
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 158367
    invoke-static {v1, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

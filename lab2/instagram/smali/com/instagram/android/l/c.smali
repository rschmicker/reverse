.class final Lcom/instagram/android/l/c;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/l/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 159825
    iput-object p1, p0, Lcom/instagram/android/l/c;->b:Lcom/instagram/android/l/d;

    iput-object p2, p0, Lcom/instagram/android/l/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159826
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 159827
    :goto_0
    if-eqz v0, :cond_0

    .line 159828
    const-string v0, "Failed to get RN checkpoint"

    .line 159829
    iget-object v2, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 159830
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 159831
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/c;->b:Lcom/instagram/android/l/d;

    .line 159832
    iput-boolean v1, v0, Lcom/instagram/android/l/d;->b:Z

    .line 159833
    return-void

    :cond_1
    move v0, v1

    .line 159834
    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 159835
    check-cast p1, Lcom/instagram/w/d;

    .line 159836
    iget-object v0, p0, Lcom/instagram/android/l/c;->b:Lcom/instagram/android/l/d;

    .line 159837
    iget-boolean v0, v0, Lcom/instagram/android/l/d;->c:Z

    .line 159838
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/w/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159839
    :cond_0
    :goto_0
    return-void

    .line 159840
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/c;->b:Lcom/instagram/android/l/d;

    iget-object v1, p0, Lcom/instagram/android/l/c;->a:Landroid/content/Context;

    .line 159841
    iget-object v2, p1, Lcom/instagram/w/d;->q:Ljava/lang/String;

    .line 159842
    iget-object v3, p1, Lcom/instagram/w/d;->r:Ljava/util/HashMap;

    .line 159843
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/l/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 159844
    iget-object v0, p0, Lcom/instagram/android/l/c;->b:Lcom/instagram/android/l/d;

    .line 159845
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/l/d;->b:Z

    goto :goto_0
.end method

.class final Lcom/instagram/android/adbakeoff/h;
.super Landroid/support/v4/app/bd;
.source ""


# instance fields
.field final synthetic c:Lcom/instagram/android/adbakeoff/l;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/adbakeoff/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/adbakeoff/l;Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 97676
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/h;->c:Lcom/instagram/android/adbakeoff/l;

    .line 97677
    invoke-direct {p0, p2}, Landroid/support/v4/app/bd;-><init>(Landroid/support/v4/app/o;)V

    .line 97678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/adbakeoff/h;->d:Ljava/util/Map;

    .line 97679
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 97680
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 97681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97682
    :cond_0
    new-instance v1, Lcom/instagram/android/adbakeoff/q;

    invoke-direct {v1}, Lcom/instagram/android/adbakeoff/q;-><init>()V

    .line 97683
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97684
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/h;->c:Lcom/instagram/android/adbakeoff/l;

    iget-object v0, v0, Lcom/instagram/android/adbakeoff/l;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/android/adbakeoff/h;->c:Lcom/instagram/android/adbakeoff/l;

    iget v3, v3, Lcom/instagram/android/adbakeoff/l;->o:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 97685
    const-string v3, "AdCardFragment.ARGUMENTS_MEDIA_ID"

    .line 97686
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 97687
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97688
    const-string v0, "AuthHelper.USER_ID"

    iget-object v3, p0, Lcom/instagram/android/adbakeoff/h;->c:Lcom/instagram/android/adbakeoff/l;

    iget-object v3, v3, Lcom/instagram/android/adbakeoff/l;->q:Lcom/instagram/service/a/e;

    .line 97689
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 97690
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97691
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97692
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/h;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97693
    return-object v1
.end method

.method public final b(I)Lcom/instagram/android/adbakeoff/q;
    .locals 2

    .prologue
    .line 97694
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/h;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97695
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/h;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/adbakeoff/q;

    .line 97696
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 97697
    const/4 v0, 0x2

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 97698
    const/4 v0, -0x2

    return v0
.end method

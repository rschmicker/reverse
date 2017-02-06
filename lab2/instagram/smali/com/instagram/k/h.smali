.class public final Lcom/instagram/k/h;
.super Landroid/app/Fragment;
.source ""


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field public a:Lcom/instagram/k/a;

.field b:[Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 261935
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/k/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 261936
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 261937
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 261938
    if-eqz p1, :cond_0

    const-string v0, "PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261939
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/h;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/k/h;->requestPermissions([Ljava/lang/String;I)V

    .line 261940
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/k/h;->d:Z

    .line 261941
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 261942
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 261943
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 261944
    aget-object v3, p2, v0

    .line 261945
    aget v1, p3, v0

    .line 261946
    if-nez v1, :cond_0

    .line 261947
    sget-object v1, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    .line 261948
    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261949
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261950
    :cond_0
    invoke-virtual {p0, v3}, Lcom/instagram/k/h;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    .line 261951
    if-eqz v1, :cond_1

    sget-object v1, Lcom/instagram/k/b;->b:Lcom/instagram/k/b;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    goto :goto_1

    .line 261952
    :cond_2
    sget-object v0, Lcom/instagram/k/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/k/g;

    invoke-direct {v1, p0, v2}, Lcom/instagram/k/g;-><init>(Lcom/instagram/k/h;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261953
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 261954
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 261955
    const-string v0, "PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED"

    iget-boolean v1, p0, Lcom/instagram/k/h;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261956
    return-void
.end method

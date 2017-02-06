.class public Lcom/facebook/react/modules/permissions/PermissionsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/modules/core/d;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "PermissionsAndroid"
.end annotation


# static fields
.field private static final ERROR_INVALID_ACTIVITY:Ljava/lang/String; = "E_INVALID_ACTIVITY"


# instance fields
.field private final DENIED:Ljava/lang/String;

.field private final GRANTED:Ljava/lang/String;

.field private final NEVER_ASK_AGAIN:Ljava/lang/String;

.field private final mCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/bridge/y;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestCode:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 63703
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 63704
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    .line 63705
    const-string v0, "granted"

    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->GRANTED:Ljava/lang/String;

    .line 63706
    const-string v0, "denied"

    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->DENIED:Ljava/lang/String;

    .line 63707
    const-string v0, "never_ask_again"

    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->NEVER_ASK_AGAIN:Ljava/lang/String;

    .line 63708
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    .line 63709
    return-void
.end method

.method private getPermissionAwareActivity()Lcom/facebook/react/modules/core/c;
    .locals 2

    .prologue
    .line 63718
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 63719
    if-nez v0, :cond_0

    .line 63720
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API while not attached to an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63721
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/modules/core/c;

    if-nez v1, :cond_1

    .line 63722
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63723
    :cond_1
    check-cast v0, Lcom/facebook/react/modules/core/c;

    return-object v0
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63710
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v2, v2

    .line 63711
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ba;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 63712
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_1

    .line 63713
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 63714
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 63715
    goto :goto_0

    .line 63716
    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63717
    const-string v0, "PermissionsAndroid"

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63724
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/y;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v2

    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/c;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 63725
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 63726
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public requestMultiplePermissions(Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/z;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 63727
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63728
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63729
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 63730
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ba;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    move v1, v0

    .line 63731
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 63732
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 63733
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v2, v7, :cond_1

    .line 63734
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {v5, v6, v2, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "granted"

    :goto_1
    invoke-interface {v3, v6, v2}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63735
    add-int/lit8 v1, v1, 0x1

    .line 63736
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63737
    :cond_0
    const-string v2, "denied"

    goto :goto_1

    .line 63738
    :cond_1
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 63739
    const-string v2, "granted"

    invoke-interface {v3, v6, v2}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63740
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63741
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63742
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 63743
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 63744
    :goto_3
    return-void

    .line 63745
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/c;

    move-result-object v1

    .line 63746
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    iget v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    new-instance v5, Lcom/facebook/react/modules/permissions/b;

    invoke-direct {v5, p0, v4, v3, p2}, Lcom/facebook/react/modules/permissions/b;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/util/ArrayList;Lcom/facebook/react/bridge/f;Lcom/facebook/react/bridge/z;)V

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63747
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/react/modules/core/c;->a([Ljava/lang/String;ILcom/facebook/react/modules/core/d;)V

    .line 63748
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 63749
    :catch_0
    move-exception v0

    .line 63750
    const-string v1, "E_INVALID_ACTIVITY"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63751
    iget-object v2, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v2, v2

    .line 63752
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ba;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 63753
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_1

    .line 63754
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 63755
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 63756
    goto :goto_0

    .line 63757
    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 63758
    const-string v0, "granted"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 63759
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/c;

    move-result-object v0

    .line 63760
    iget-object v1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mCallbacks:Landroid/util/SparseArray;

    iget v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    new-instance v3, Lcom/facebook/react/modules/permissions/a;

    invoke-direct {v3, p0, p2, p1}, Lcom/facebook/react/modules/permissions/a;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/z;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63761
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    invoke-interface {v0, v1, v2, p0}, Lcom/facebook/react/modules/core/c;->a([Ljava/lang/String;ILcom/facebook/react/modules/core/d;)V

    .line 63762
    iget v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule;->mRequestCode:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63763
    :catch_0
    move-exception v0

    .line 63764
    const-string v1, "E_INVALID_ACTIVITY"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 63765
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 63766
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    .line 63767
    :goto_0
    return-void

    .line 63768
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->getPermissionAwareActivity()Lcom/facebook/react/modules/core/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/c;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63769
    :catch_0
    move-exception v0

    .line 63770
    const-string v1, "E_INVALID_ACTIVITY"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

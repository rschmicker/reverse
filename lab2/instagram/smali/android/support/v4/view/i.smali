.class public abstract Landroid/support/v4/view/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10134
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/i;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 10136
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 10137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 10138
    monitor-enter p0

    .line 10139
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/view/i;->b:Landroid/database/DataSetObserver;

    .line 10140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 10141
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()V
    .locals 0

    .prologue
    .line 10142
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10143
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 10144
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 1

    .prologue
    .line 10145
    const/4 v0, -0x1

    return v0
.end method

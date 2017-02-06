.class public abstract Lcom/instagram/common/k/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:Lcom/instagram/common/i/b;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/instagram/common/i/b;)V
    .locals 0

    .prologue
    .line 182879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182880
    iput-object p1, p0, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    .line 182881
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/k/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TResult;>;)",
            "Lcom/instagram/common/k/n",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 182882
    new-instance v0, Lcom/instagram/common/k/m;

    new-instance v1, Lcom/instagram/common/i/b;

    invoke-direct {v1}, Lcom/instagram/common/i/b;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/k/m;-><init>(Lcom/instagram/common/i/b;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 182891
    iget-object v0, p0, Lcom/instagram/common/k/n;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 182883
    invoke-direct {p0}, Lcom/instagram/common/k/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182884
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182885
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/k/n;->e:Ljava/lang/Exception;

    .line 182886
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 182887
    invoke-direct {p0}, Lcom/instagram/common/k/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182888
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182889
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/k/n;->d:Ljava/lang/Object;

    .line 182890
    return-void
.end method

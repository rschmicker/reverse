.class public final Lcom/instagram/common/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/d;


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 182797
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/common/k/c;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 182798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182799
    iput-object p1, p0, Lcom/instagram/common/k/c;->b:Ljava/util/concurrent/Executor;

    .line 182800
    return-void
.end method

.method public static a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 182801
    invoke-interface {p0}, Lcom/instagram/common/k/e;->D_()V

    .line 182802
    new-instance v0, Lcom/instagram/common/k/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/k/b;-><init>(Lcom/instagram/common/k/e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182803
    return-void
.end method


# virtual methods
.method public final schedule(Lcom/instagram/common/k/e;)V
    .locals 1

    .prologue
    .line 182804
    iget-object v0, p0, Lcom/instagram/common/k/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 182805
    return-void
.end method

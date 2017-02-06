.class final Lcom/instagram/common/l/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 185469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185470
    iput-object p1, p0, Lcom/instagram/common/l/g/b;->a:Ljava/lang/Runnable;

    .line 185471
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 185472
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 185473
    iget-object v0, p0, Lcom/instagram/common/l/g/b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 185474
    return-void
.end method

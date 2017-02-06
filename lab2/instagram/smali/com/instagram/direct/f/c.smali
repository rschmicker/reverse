.class public Lcom/instagram/direct/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/direct/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233530
    const-class v0, Lcom/instagram/direct/f/c;

    sput-object v0, Lcom/instagram/direct/f/c;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 233531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233532
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/instagram/direct/f/c;->d:J

    .line 233533
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/c;->f:Landroid/os/Handler;

    .line 233534
    new-instance v0, Lcom/instagram/direct/f/a;

    invoke-direct {v0, p0}, Lcom/instagram/direct/f/a;-><init>(Lcom/instagram/direct/f/c;)V

    iput-object v0, p0, Lcom/instagram/direct/f/c;->g:Ljava/lang/Runnable;

    .line 233535
    iput-object p1, p0, Lcom/instagram/direct/f/c;->a:Ljava/lang/String;

    .line 233536
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 233537
    sget-object v0, Lcom/instagram/c/g;->aW:Lcom/instagram/c/b;

    .line 233538
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 233539
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/f/c;->b:Z

    if-eqz v0, :cond_0

    .line 233540
    iget-object v0, p0, Lcom/instagram/direct/f/c;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/direct/f/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233541
    iget-object v0, p0, Lcom/instagram/direct/f/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 233542
    :cond_0
    return-void
.end method

.class public final Lcom/instagram/common/l/a/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/common/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/a/c",
            "<",
            "Lcom/instagram/common/l/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/instagram/common/l/a/m;


# instance fields
.field private final c:Lcom/instagram/common/l/a/n;


# direct methods
.method private constructor <init>(Lcom/instagram/common/l/a/n;)V
    .locals 0

    .prologue
    .line 184367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184368
    iput-object p1, p0, Lcom/instagram/common/l/a/m;->c:Lcom/instagram/common/l/a/n;

    .line 184369
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/common/l/a/m;
    .locals 3

    .prologue
    .line 184371
    const-class v1, Lcom/instagram/common/l/a/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/l/a/m;->b:Lcom/instagram/common/l/a/m;

    if-nez v0, :cond_0

    .line 184372
    new-instance v2, Lcom/instagram/common/l/a/m;

    sget-object v0, Lcom/instagram/common/l/a/m;->a:Lcom/instagram/common/c/a/c;

    invoke-interface {v0}, Lcom/instagram/common/c/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/n;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/a/m;-><init>(Lcom/instagram/common/l/a/n;)V

    sput-object v2, Lcom/instagram/common/l/a/m;->b:Lcom/instagram/common/l/a/m;

    .line 184373
    :cond_0
    sget-object v0, Lcom/instagram/common/l/a/m;->b:Lcom/instagram/common/l/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 184374
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/d;)Lcom/instagram/common/l/a/g;
    .locals 2

    .prologue
    .line 184370
    iget-object v0, p0, Lcom/instagram/common/l/a/m;->c:Lcom/instagram/common/l/a/n;

    new-instance v1, Lcom/instagram/common/l/a/t;

    invoke-direct {v1, p1, p3}, Lcom/instagram/common/l/a/t;-><init>(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/instagram/common/l/a/n;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    return-object v0
.end method

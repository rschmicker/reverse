.class public final Lcom/facebook/react/bridge/queue/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lcom/facebook/react/bridge/queue/i;


# instance fields
.field final a:Lcom/facebook/react/bridge/queue/h;

.field final b:Ljava/lang/String;

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61725
    new-instance v0, Lcom/facebook/react/bridge/queue/i;

    sget-object v1, Lcom/facebook/react/bridge/queue/h;->a:Lcom/facebook/react/bridge/queue/h;

    const-string v2, "main_ui"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/queue/i;-><init>(Lcom/facebook/react/bridge/queue/h;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/bridge/queue/i;->d:Lcom/facebook/react/bridge/queue/i;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61726
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/bridge/queue/i;-><init>(Lcom/facebook/react/bridge/queue/h;Ljava/lang/String;J)V

    .line 61727
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/h;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 61728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61729
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/i;->a:Lcom/facebook/react/bridge/queue/h;

    .line 61730
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/i;->b:Ljava/lang/String;

    .line 61731
    iput-wide p3, p0, Lcom/facebook/react/bridge/queue/i;->c:J

    .line 61732
    return-void
.end method

.method public static a()Lcom/facebook/react/bridge/queue/i;
    .locals 1

    .prologue
    .line 61733
    sget-object v0, Lcom/facebook/react/bridge/queue/i;->d:Lcom/facebook/react/bridge/queue/i;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/i;
    .locals 2

    .prologue
    .line 61734
    new-instance v0, Lcom/facebook/react/bridge/queue/i;

    sget-object v1, Lcom/facebook/react/bridge/queue/h;->b:Lcom/facebook/react/bridge/queue/h;

    invoke-direct {v0, v1, p0}, Lcom/facebook/react/bridge/queue/i;-><init>(Lcom/facebook/react/bridge/queue/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/react/bridge/queue/i;
    .locals 4

    .prologue
    .line 61735
    new-instance v0, Lcom/facebook/react/bridge/queue/i;

    sget-object v1, Lcom/facebook/react/bridge/queue/h;->b:Lcom/facebook/react/bridge/queue/h;

    const-wide/32 v2, 0x1e8480

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/facebook/react/bridge/queue/i;-><init>(Lcom/facebook/react/bridge/queue/h;Ljava/lang/String;J)V

    return-object v0
.end method

.class public final Lcom/instagram/direct/f/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lcom/instagram/direct/f/a/a/i;


# instance fields
.field public final a:Lcom/instagram/direct/f/a/a/k;

.field public final b:Lcom/instagram/direct/f/a/a/k;

.field public final c:Lcom/instagram/direct/f/a/a/k;

.field private final e:Lcom/instagram/direct/f/a/a/k;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/f/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233056
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/direct/f/a/a/i;->d:Lcom/instagram/direct/f/a/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 233057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233058
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/i;->f:Ljava/util/Map;

    .line 233059
    new-instance v0, Lcom/instagram/direct/f/a/a/k;

    invoke-direct {v0}, Lcom/instagram/direct/f/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/i;->a:Lcom/instagram/direct/f/a/a/k;

    .line 233060
    new-instance v0, Lcom/instagram/direct/f/a/a/k;

    invoke-direct {v0}, Lcom/instagram/direct/f/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/i;->b:Lcom/instagram/direct/f/a/a/k;

    .line 233061
    new-instance v0, Lcom/instagram/direct/f/a/a/k;

    invoke-direct {v0}, Lcom/instagram/direct/f/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/i;->e:Lcom/instagram/direct/f/a/a/k;

    .line 233062
    new-instance v0, Lcom/instagram/direct/f/a/a/k;

    invoke-direct {v0}, Lcom/instagram/direct/f/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/i;->c:Lcom/instagram/direct/f/a/a/k;

    .line 233063
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/f/a/a/i;
    .locals 2

    .prologue
    .line 233071
    const-class v1, Lcom/instagram/direct/f/a/a/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/f/a/a/i;->d:Lcom/instagram/direct/f/a/a/i;

    if-nez v0, :cond_0

    .line 233072
    new-instance v0, Lcom/instagram/direct/f/a/a/i;

    invoke-direct {v0}, Lcom/instagram/direct/f/a/a/i;-><init>()V

    sput-object v0, Lcom/instagram/direct/f/a/a/i;->d:Lcom/instagram/direct/f/a/a/i;

    .line 233073
    :cond_0
    sget-object v0, Lcom/instagram/direct/f/a/a/i;->d:Lcom/instagram/direct/f/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 233074
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/direct/f/a/a/f;
    .locals 2

    .prologue
    .line 233064
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/i;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/f/a/a/f;

    .line 233065
    if-nez v0, :cond_0

    .line 233066
    new-instance v0, Lcom/instagram/direct/f/a/a/f;

    .line 233067
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 233068
    invoke-direct {v0, v1, p1}, Lcom/instagram/direct/f/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 233069
    iget-object v1, p0, Lcom/instagram/direct/f/a/a/i;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233070
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/ae;Lcom/instagram/direct/model/m;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/f/a/a/g;Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 233075
    iget-object v10, p0, Lcom/instagram/direct/f/a/a/i;->e:Lcom/instagram/direct/f/a/a/k;

    new-instance v0, Lcom/instagram/direct/f/a/a/a/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/f/a/a/a/g;-><init>(Lcom/instagram/direct/model/ae;Lcom/instagram/direct/model/m;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/f/a/a/g;Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Lcom/instagram/direct/f/a/a/k;->a(Lcom/instagram/direct/f/a/a/o;)V

    .line 233076
    return-void
.end method

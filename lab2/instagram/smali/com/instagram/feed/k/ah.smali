.class public final Lcom/instagram/feed/k/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Boolean;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/feed/k/ai;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/k/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251843
    iput-object p1, p0, Lcom/instagram/feed/k/ah;->c:Lcom/instagram/feed/k/ai;

    .line 251844
    iput-object p2, p0, Lcom/instagram/feed/k/ah;->d:Ljava/lang/String;

    .line 251845
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 251846
    iget-object v0, p0, Lcom/instagram/feed/k/ah;->c:Lcom/instagram/feed/k/ai;

    .line 251847
    invoke-virtual {v0}, Lcom/instagram/feed/k/ai;->b()V

    .line 251848
    iget-object v0, p0, Lcom/instagram/feed/k/ah;->c:Lcom/instagram/feed/k/ai;

    iget-object v0, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    iget-object v1, p0, Lcom/instagram/feed/k/ah;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/feed/k/ah;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/instagram/feed/k/ah;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/feed/k/ai;->a(Lcom/instagram/common/am/c;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 251849
    return-void
.end method

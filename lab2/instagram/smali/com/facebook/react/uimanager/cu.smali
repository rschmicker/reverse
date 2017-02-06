.class public final Lcom/facebook/react/uimanager/cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/facebook/react/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/common/a",
            "<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66968
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/cu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/facebook/react/common/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/common/a",
            "<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66969
    sget-object v0, Lcom/facebook/react/uimanager/cu;->b:Lcom/facebook/react/common/a;

    if-eqz v0, :cond_0

    .line 66970
    sget-object v0, Lcom/facebook/react/uimanager/cu;->b:Lcom/facebook/react/common/a;

    .line 66971
    :goto_0
    return-object v0

    .line 66972
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/cu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 66973
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/cu;->b:Lcom/facebook/react/common/a;

    if-nez v0, :cond_1

    .line 66974
    new-instance v0, Lcom/facebook/react/common/a;

    invoke-direct {v0}, Lcom/facebook/react/common/a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/cu;->b:Lcom/facebook/react/common/a;

    .line 66975
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/cu;->b:Lcom/facebook/react/common/a;

    monitor-exit v1

    goto :goto_0

    .line 66976
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

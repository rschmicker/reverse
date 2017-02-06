.class public final Lcom/facebook/rti/mqtt/common/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/rti/mqtt/common/e/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78223
    const-class v0, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/common/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78225
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/b;->b:Ljava/util/Queue;

    .line 78226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/common/e/b;->c:Z

    .line 78227
    return-void
.end method

.class public abstract Lcom/facebook/react/uimanager/events/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field a:Z

.field public b:I

.field c:J

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67478
    const/4 v0, 0x0

    sput v0, Lcom/facebook/react/uimanager/events/g;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67480
    sget v0, Lcom/facebook/react/uimanager/events/g;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/g;->e:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/g;->d:I

    .line 67481
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 67482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67483
    sget v0, Lcom/facebook/react/uimanager/events/g;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/g;->e:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/g;->d:I

    .line 67484
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/g;->a(I)V

    .line 67485
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 67486
    iput p1, p0, Lcom/facebook/react/uimanager/events/g;->b:I

    .line 67487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 67488
    iput-wide v0, p0, Lcom/facebook/react/uimanager/events/g;->c:J

    .line 67489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/g;->a:Z

    .line 67490
    return-void
.end method

.method public abstract a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67491
    const/4 v0, 0x1

    return v0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 67492
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 67493
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

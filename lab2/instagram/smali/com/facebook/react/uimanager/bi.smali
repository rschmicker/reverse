.class public final enum Lcom/facebook/react/uimanager/bi;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/uimanager/bi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/bi;

.field public static final enum b:Lcom/facebook/react/uimanager/bi;

.field public static final enum c:Lcom/facebook/react/uimanager/bi;

.field public static final enum d:Lcom/facebook/react/uimanager/bi;

.field public static final enum e:Lcom/facebook/react/uimanager/bi;

.field private static final synthetic g:[Lcom/facebook/react/uimanager/bi;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66035
    new-instance v0, Lcom/facebook/react/uimanager/bi;

    const-string v1, "PERF_MARKERS"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/react/uimanager/bi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/bi;->a:Lcom/facebook/react/uimanager/bi;

    .line 66036
    new-instance v0, Lcom/facebook/react/uimanager/bi;

    const-string v1, "DISPATCH_UI"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/react/uimanager/bi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/bi;->b:Lcom/facebook/react/uimanager/bi;

    .line 66037
    new-instance v0, Lcom/facebook/react/uimanager/bi;

    const-string v1, "NATIVE_ANIMATED_MODULE"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/react/uimanager/bi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/bi;->c:Lcom/facebook/react/uimanager/bi;

    .line 66038
    new-instance v0, Lcom/facebook/react/uimanager/bi;

    const-string v1, "TIMERS_EVENTS"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/react/uimanager/bi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/bi;->d:Lcom/facebook/react/uimanager/bi;

    .line 66039
    new-instance v0, Lcom/facebook/react/uimanager/bi;

    const-string v1, "IDLE_EVENT"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/react/uimanager/bi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/uimanager/bi;->e:Lcom/facebook/react/uimanager/bi;

    .line 66040
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/react/uimanager/bi;

    sget-object v1, Lcom/facebook/react/uimanager/bi;->a:Lcom/facebook/react/uimanager/bi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/bi;->b:Lcom/facebook/react/uimanager/bi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/bi;->c:Lcom/facebook/react/uimanager/bi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/bi;->d:Lcom/facebook/react/uimanager/bi;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/uimanager/bi;->e:Lcom/facebook/react/uimanager/bi;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/react/uimanager/bi;->g:[Lcom/facebook/react/uimanager/bi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 66041
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66042
    iput p3, p0, Lcom/facebook/react/uimanager/bi;->f:I

    .line 66043
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/bi;
    .locals 1

    .prologue
    .line 66044
    const-class v0, Lcom/facebook/react/uimanager/bi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/bi;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/uimanager/bi;
    .locals 1

    .prologue
    .line 66045
    sget-object v0, Lcom/facebook/react/uimanager/bi;->g:[Lcom/facebook/react/uimanager/bi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/bi;

    return-object v0
.end method

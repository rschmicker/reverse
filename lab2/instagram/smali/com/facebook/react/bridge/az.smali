.class public final Lcom/facebook/react/bridge/az;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[Ljava/lang/Class;

.field private static final d:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<+",
            "Lcom/facebook/react/bridge/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61460
    new-array v0, v2, [Ljava/lang/Class;

    sput-object v0, Lcom/facebook/react/bridge/az;->c:[Ljava/lang/Class;

    .line 61461
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/react/bridge/ba;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/react/bridge/az;->d:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;La/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/x;",
            ">;",
            "La/a/a",
            "<+",
            "Lcom/facebook/react/bridge/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61463
    iput-object p1, p0, Lcom/facebook/react/bridge/az;->a:Ljava/lang/Class;

    .line 61464
    iput-object p2, p0, Lcom/facebook/react/bridge/az;->b:La/a/a;

    .line 61465
    return-void
.end method

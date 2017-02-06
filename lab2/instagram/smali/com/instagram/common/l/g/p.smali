.class public final Lcom/instagram/common/l/g/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/SamplePolicy;


# static fields
.field public static a:I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185995
    const/16 v0, 0x2710

    sput v0, Lcom/instagram/common/l/g/p;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    .line 185996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185997
    sput p1, Lcom/instagram/common/l/g/p;->a:I

    .line 185998
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget v4, Lcom/instagram/common/l/g/p;->a:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/common/l/g/p;->b:Z

    .line 185999
    return-void

    .line 186000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final isSampled()Z
    .locals 1

    .prologue
    .line 186001
    iget-boolean v0, p0, Lcom/instagram/common/l/g/p;->b:Z

    return v0
.end method

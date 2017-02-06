.class final Lcom/instagram/feed/ui/text/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 254890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254891
    iput p1, p0, Lcom/instagram/feed/ui/text/aq;->a:I

    .line 254892
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .prologue
    .line 254893
    const/4 v0, 0x0

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 254894
    iget v0, p0, Lcom/instagram/feed/ui/text/aq;->a:I

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 254895
    return-void
.end method

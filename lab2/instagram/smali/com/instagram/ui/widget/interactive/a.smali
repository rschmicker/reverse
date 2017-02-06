.class public final Lcom/instagram/ui/widget/interactive/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 291596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291597
    iput v0, p0, Lcom/instagram/ui/widget/interactive/a;->b:F

    .line 291598
    iput v0, p0, Lcom/instagram/ui/widget/interactive/a;->c:F

    return-void
.end method

.class public final Lcom/instagram/ui/widget/drawing/common/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:D

.field public d:F

.field public e:Lcom/instagram/ui/widget/drawing/common/d;

.field public f:Lcom/instagram/ui/widget/drawing/common/d;


# direct methods
.method public constructor <init>(FFD)V
    .locals 9

    .prologue
    .line 288185
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/instagram/ui/widget/drawing/common/d;-><init>(FFDFLcom/instagram/ui/widget/drawing/common/d;)V

    .line 288186
    return-void
.end method

.method public constructor <init>(FFDFLcom/instagram/ui/widget/drawing/common/d;)V
    .locals 1

    .prologue
    .line 288187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288188
    iput p1, p0, Lcom/instagram/ui/widget/drawing/common/d;->a:F

    .line 288189
    iput p2, p0, Lcom/instagram/ui/widget/drawing/common/d;->b:F

    .line 288190
    iput-wide p3, p0, Lcom/instagram/ui/widget/drawing/common/d;->c:D

    .line 288191
    iput p5, p0, Lcom/instagram/ui/widget/drawing/common/d;->d:F

    .line 288192
    iput-object p6, p0, Lcom/instagram/ui/widget/drawing/common/d;->e:Lcom/instagram/ui/widget/drawing/common/d;

    .line 288193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/d;->f:Lcom/instagram/ui/widget/drawing/common/d;

    .line 288194
    return-void
.end method

.class final Lcom/instagram/ui/widget/drawing/gl/y;
.super Lcom/instagram/ui/widget/drawing/gl/x;
.source ""


# instance fields
.field final synthetic j:Lcom/instagram/ui/widget/drawing/gl/ad;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/ad;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x8

    .line 289895
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/y;->j:Lcom/instagram/ui/widget/drawing/gl/ad;

    .line 289896
    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/ui/widget/drawing/gl/x;-><init>(Lcom/instagram/ui/widget/drawing/gl/ad;IIIIII)V

    .line 289897
    return-void
.end method

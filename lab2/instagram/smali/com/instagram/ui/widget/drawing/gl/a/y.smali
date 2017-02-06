.class public final Lcom/instagram/ui/widget/drawing/gl/a/y;
.super Lcom/instagram/ui/widget/drawing/gl/a/g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 288979
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/a/x;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/gl/a/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/a/g;-><init>(Lcom/instagram/ui/widget/drawing/gl/a/b;)V

    .line 288980
    return-void
.end method


# virtual methods
.method public final b()Lcom/instagram/ui/widget/drawing/gl/a/c;
    .locals 1

    .prologue
    .line 288981
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/d;->a:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/y;->b:F

    .line 288982
    invoke-super {p0}, Lcom/instagram/ui/widget/drawing/gl/a/g;->b()Lcom/instagram/ui/widget/drawing/gl/a/c;

    move-result-object v0

    return-object v0
.end method

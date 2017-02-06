.class final Lcom/instagram/ui/widget/drawing/gl/a/x;
.super Lcom/instagram/ui/widget/drawing/gl/a/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 288976
    const-string v0, "Pen"

    const v1, 0x7f060013

    const v2, 0x7f060014

    const v3, 0x7f060005

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/ui/widget/drawing/gl/a/q;-><init>(Ljava/lang/String;III)V

    .line 288977
    new-instance v0, Lcom/instagram/ui/widget/drawing/a/c;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/a/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/a/x;->e:Lcom/instagram/ui/widget/drawing/a/b;

    .line 288978
    return-void
.end method

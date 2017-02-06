.class public final Lcom/instagram/ui/widget/drawing/gl/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/gl/e;


# instance fields
.field a:Lcom/instagram/filterkit/a/e;

.field b:Lcom/instagram/filterkit/a/a/k;

.field c:Lcom/instagram/ui/widget/drawing/gl/l;

.field final synthetic d:Lcom/instagram/ui/widget/drawing/gl/o;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/o;)V
    .locals 0

    .prologue
    .line 289759
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/n;->d:Lcom/instagram/ui/widget/drawing/gl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/drawing/gl/f;)Lcom/instagram/ui/widget/drawing/gl/e;
    .locals 3

    .prologue
    .line 289760
    const v0, 0x7f060019

    const v1, 0x7f060018

    invoke-static {p1, v0, v1}, Lcom/instagram/ui/widget/drawing/gl/ah;->a(Lcom/instagram/ui/widget/drawing/gl/f;II)Lcom/instagram/filterkit/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/n;->a:Lcom/instagram/filterkit/a/e;

    .line 289761
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/n;->a:Lcom/instagram/filterkit/a/e;

    const-string v1, "uColor"

    invoke-static {v0, v1}, Lcom/instagram/filterkit/a/a/k;->a(Lcom/instagram/filterkit/a/e;Ljava/lang/String;)Lcom/instagram/filterkit/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/n;->b:Lcom/instagram/filterkit/a/a/k;

    .line 289762
    new-instance v0, Lcom/instagram/ui/widget/drawing/gl/i;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/n;->a:Lcom/instagram/filterkit/a/e;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/drawing/gl/i;-><init>(Lcom/instagram/filterkit/a/e;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/n;->c:Lcom/instagram/ui/widget/drawing/gl/l;

    .line 289763
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/n;->c:Lcom/instagram/ui/widget/drawing/gl/l;

    const-string v1, "aPosition"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/gl/l;->a(Ljava/lang/String;I)V

    .line 289764
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/n;->c:Lcom/instagram/ui/widget/drawing/gl/l;

    const-string v1, "aTexCoord"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/gl/l;->a(Ljava/lang/String;I)V

    .line 289765
    return-object p0
.end method

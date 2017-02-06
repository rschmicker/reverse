.class final Lcom/instagram/ui/widget/wheelview/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/ui/widget/wheelview/d;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/wheelview/d;III)V
    .locals 0

    .prologue
    .line 294243
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iput p2, p0, Lcom/instagram/ui/widget/wheelview/b;->a:I

    iput p3, p0, Lcom/instagram/ui/widget/wheelview/b;->b:I

    iput p4, p0, Lcom/instagram/ui/widget/wheelview/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 294244
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v0, v0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/b;->a:I

    iget v3, p0, Lcom/instagram/ui/widget/wheelview/b;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v3, v3, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v3, v3, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->smoothScrollTo(II)V

    .line 294245
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v0, v0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/b;->c:I

    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v2, v2, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v2, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 294246
    iput v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 294247
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/b;->d:Lcom/instagram/ui/widget/wheelview/d;

    iget-object v0, v0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->d(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 294248
    return-void
.end method

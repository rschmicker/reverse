.class final Lcom/instagram/ui/widget/wheelview/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;I)V
    .locals 0

    .prologue
    .line 294278
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/f;->b:Lcom/instagram/ui/widget/wheelview/WheelView;

    iput p2, p0, Lcom/instagram/ui/widget/wheelview/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 294279
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/f;->b:Lcom/instagram/ui/widget/wheelview/WheelView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/f;->a:I

    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/f;->b:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v3, v3, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->smoothScrollTo(II)V

    .line 294280
    return-void
.end method

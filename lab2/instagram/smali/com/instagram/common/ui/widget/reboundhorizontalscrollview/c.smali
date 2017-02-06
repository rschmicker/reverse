.class final Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;I)V
    .locals 0

    .prologue
    .line 188416
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/c;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iput p2, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 188417
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/c;->b:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(IF)V

    .line 188418
    return-void
.end method

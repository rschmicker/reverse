.class final Lcom/instagram/ui/widget/wheelview/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 294255
    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 294256
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->getScrollY()I

    move-result v0

    .line 294257
    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, v1, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 294258
    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, v1, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v2, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    rem-int/2addr v1, v2

    .line 294259
    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v2, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v3, v3, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    div-int/2addr v2, v3

    .line 294260
    if-nez v1, :cond_0

    .line 294261
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v1, v1, Lcom/instagram/ui/widget/wheelview/WheelView;->g:I

    add-int/2addr v1, v2

    .line 294262
    iput v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->i:I

    .line 294263
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->d(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 294264
    :goto_0
    return-void

    .line 294265
    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget v3, v3, Lcom/instagram/ui/widget/wheelview/WheelView;->j:I

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_1

    .line 294266
    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    new-instance v4, Lcom/instagram/ui/widget/wheelview/b;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/instagram/ui/widget/wheelview/b;-><init>(Lcom/instagram/ui/widget/wheelview/d;III)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 294267
    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    new-instance v4, Lcom/instagram/ui/widget/wheelview/c;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/instagram/ui/widget/wheelview/c;-><init>(Lcom/instagram/ui/widget/wheelview/d;III)V

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 294268
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->getScrollY()I

    move-result v1

    .line 294269
    iput v1, v0, Lcom/instagram/ui/widget/wheelview/WheelView;->k:I

    .line 294270
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/d;->a:Lcom/instagram/ui/widget/wheelview/WheelView;

    iget-object v1, v1, Lcom/instagram/ui/widget/wheelview/WheelView;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/wheelview/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

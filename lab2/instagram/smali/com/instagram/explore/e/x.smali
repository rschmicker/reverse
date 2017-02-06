.class public final Lcom/instagram/explore/e/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/explore/e/z;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/e/z;)V
    .locals 0

    .prologue
    .line 245586
    iput-object p1, p0, Lcom/instagram/explore/e/x;->a:Lcom/instagram/explore/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245587
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 245588
    :goto_0
    :pswitch_0
    return v2

    .line 245589
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/explore/e/x;->a:Lcom/instagram/explore/e/z;

    iget-object v0, v0, Lcom/instagram/explore/e/z;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 245590
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/explore/e/x;->a:Lcom/instagram/explore/e/z;

    iget-object v0, v0, Lcom/instagram/explore/e/z;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 245591
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

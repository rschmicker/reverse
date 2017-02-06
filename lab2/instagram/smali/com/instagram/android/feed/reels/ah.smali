.class final Lcom/instagram/android/feed/reels/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/aj;)V
    .locals 0

    .prologue
    .line 141627
    iput-object p1, p0, Lcom/instagram/android/feed/reels/ah;->a:Lcom/instagram/android/feed/reels/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 141628
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141629
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 141630
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 141631
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 141632
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

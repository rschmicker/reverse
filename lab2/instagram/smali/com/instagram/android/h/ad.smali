.class final Lcom/instagram/android/h/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/h/af;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/af;)V
    .locals 0

    .prologue
    .line 152159
    iput-object p1, p0, Lcom/instagram/android/h/ad;->a:Lcom/instagram/android/h/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 152161
    iget-object v0, p0, Lcom/instagram/android/h/ad;->a:Lcom/instagram/android/h/af;

    .line 152162
    new-instance p0, Lcom/instagram/base/a/a/b;

    .line 152163
    iget-object p2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p2, p2

    .line 152164
    invoke-direct {p0, p2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 152165
    sget-object p2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 152166
    invoke-virtual {p2}, Lcom/instagram/util/g/a;->a()Landroid/support/v4/app/Fragment;

    move-result-object p2

    .line 152167
    iput-object p2, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 152168
    const-string p2, "composite_search_back_stack"

    .line 152169
    iput-object p2, p0, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 152170
    sget p2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, p2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 152171
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152172
    :cond_0
    return v1
.end method

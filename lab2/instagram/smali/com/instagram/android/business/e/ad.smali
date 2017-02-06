.class final Lcom/instagram/android/business/e/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/ag;)V
    .locals 0

    .prologue
    .line 101522
    iput-object p1, p0, Lcom/instagram/android/business/e/ad;->a:Lcom/instagram/android/business/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 101523
    iget-object v0, p0, Lcom/instagram/android/business/e/ad;->a:Lcom/instagram/android/business/e/ag;

    invoke-static {}, Lcom/instagram/user/a/g;->values()[Lcom/instagram/user/a/g;

    move-result-object v1

    aget-object v1, v1, p2

    .line 101524
    iget-object v1, v1, Lcom/instagram/user/a/g;->d:Ljava/lang/String;

    .line 101525
    iput-object v1, v0, Lcom/instagram/android/business/e/ag;->h:Ljava/lang/String;

    .line 101526
    iget-object v0, p0, Lcom/instagram/android/business/e/ad;->a:Lcom/instagram/android/business/e/ag;

    iget-object v0, v0, Lcom/instagram/android/business/e/ag;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/business/e/ad;->a:Lcom/instagram/android/business/e/ag;

    iget-object v0, v0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101527
    iget-object v1, p0, Lcom/instagram/android/business/e/ad;->a:Lcom/instagram/android/business/e/ag;

    iget-object v0, p0, Lcom/instagram/android/business/e/ad;->a:Lcom/instagram/android/business/e/ag;

    iget-object v0, v0, Lcom/instagram/android/business/e/ag;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/ad;->a:Lcom/instagram/android/business/e/ag;

    iget-object v2, v2, Lcom/instagram/android/business/e/ag;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101528
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/android/business/e/ag;->c:Z

    .line 101529
    iget-object v0, p0, Lcom/instagram/android/business/e/ad;->a:Lcom/instagram/android/business/e/ag;

    iget-object v0, v0, Lcom/instagram/android/business/e/ag;->b:Lcom/instagram/actionbar/ActionButton;

    iget-object v1, p0, Lcom/instagram/android/business/e/ad;->a:Lcom/instagram/android/business/e/ag;

    iget-boolean v1, v1, Lcom/instagram/android/business/e/ag;->c:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 101530
    :cond_0
    return-void

    .line 101531
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

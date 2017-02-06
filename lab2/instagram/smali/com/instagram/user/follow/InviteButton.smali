.class public Lcom/instagram/user/follow/InviteButton;
.super Lcom/instagram/user/follow/FollowButton;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field public c:Z

.field private d:Lcom/instagram/user/follow/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296508
    new-array v0, v3, [I

    const v1, 0x7f010043

    aput v1, v0, v2

    sput-object v0, Lcom/instagram/user/follow/InviteButton;->a:[I

    .line 296509
    new-array v0, v3, [I

    const v1, 0x7f010044

    aput v1, v0, v2

    sput-object v0, Lcom/instagram/user/follow/InviteButton;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 296510
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296511
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 296512
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/InviteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296513
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296514
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 296515
    iput-boolean v1, p0, Lcom/instagram/user/follow/InviteButton;->c:Z

    .line 296516
    sget-object v0, Lcom/facebook/ab;->FollowButton:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 296517
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .line 296518
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 296519
    const-string v0, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296520
    sget-object v0, Lcom/instagram/user/follow/aj;->c:Lcom/instagram/user/follow/aj;

    iput-object v0, p0, Lcom/instagram/user/follow/InviteButton;->d:Lcom/instagram/user/follow/aj;

    .line 296521
    :goto_0
    return-void

    .line 296522
    :cond_0
    const-string v0, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296523
    sget-object v0, Lcom/instagram/user/follow/aj;->b:Lcom/instagram/user/follow/aj;

    iput-object v0, p0, Lcom/instagram/user/follow/InviteButton;->d:Lcom/instagram/user/follow/aj;

    goto :goto_0

    .line 296524
    :cond_1
    sget-object v0, Lcom/instagram/user/follow/aj;->a:Lcom/instagram/user/follow/aj;

    iput-object v0, p0, Lcom/instagram/user/follow/InviteButton;->d:Lcom/instagram/user/follow/aj;

    goto :goto_0
.end method

.method private setInvite(Z)V
    .locals 0

    .prologue
    .line 296553
    iput-boolean p1, p0, Lcom/instagram/user/follow/InviteButton;->c:Z

    .line 296554
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/h/a/c;Lcom/instagram/user/follow/ai;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296525
    if-nez p1, :cond_0

    .line 296526
    :goto_0
    return-void

    .line 296527
    :cond_0
    invoke-interface {p1}, Lcom/instagram/h/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/h/a/b;->c:I

    .line 296528
    :goto_1
    sget v3, Lcom/instagram/h/a/b;->b:I

    if-ne v0, v3, :cond_2

    .line 296529
    iput-boolean v1, p0, Lcom/instagram/user/follow/InviteButton;->c:Z

    .line 296530
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/user/follow/InviteButton;->refreshDrawableState()V

    .line 296531
    invoke-interface {p1}, Lcom/instagram/h/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/instagram/h/a/b;->c:I

    .line 296532
    :goto_3
    sget v3, Lcom/instagram/h/a/b;->b:I

    if-ne v0, v3, :cond_4

    :goto_4
    invoke-virtual {p0, v1}, Lcom/instagram/user/follow/InviteButton;->setEnabled(Z)V

    .line 296533
    sget-object v1, Lcom/instagram/user/follow/al;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 296534
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled invite type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296535
    :cond_1
    sget v0, Lcom/instagram/h/a/b;->b:I

    goto :goto_1

    .line 296536
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/user/follow/InviteButton;->c:Z

    .line 296537
    goto :goto_2

    .line 296538
    :cond_3
    sget v0, Lcom/instagram/h/a/b;->b:I

    goto :goto_3

    :cond_4
    move v1, v2

    .line 296539
    goto :goto_4

    .line 296540
    :pswitch_0
    const v0, 0x7f0b00e1

    .line 296541
    :goto_5
    iget-object v1, p0, Lcom/instagram/user/follow/InviteButton;->d:Lcom/instagram/user/follow/aj;

    .line 296542
    iget-boolean v1, v1, Lcom/instagram/user/follow/aj;->d:Z

    .line 296543
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 296544
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/InviteButton;->setText(I)V

    .line 296545
    :cond_5
    new-instance v0, Lcom/instagram/user/follow/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/user/follow/ak;-><init>(Lcom/instagram/user/follow/InviteButton;Lcom/instagram/h/a/c;Lcom/instagram/user/follow/ai;)V

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/InviteButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 296546
    :pswitch_1
    const v0, 0x7f0b00df

    goto :goto_5

    .line 296547
    :pswitch_2
    const v0, 0x7f0b00e0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 296548
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Lcom/instagram/user/follow/FollowButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 296549
    iget-boolean v1, p0, Lcom/instagram/user/follow/InviteButton;->c:Z

    if-eqz v1, :cond_0

    .line 296550
    sget-object v1, Lcom/instagram/user/follow/InviteButton;->a:[I

    invoke-static {v0, v1}, Lcom/instagram/user/follow/InviteButton;->mergeDrawableStates([I[I)[I

    .line 296551
    :goto_0
    return-object v0

    .line 296552
    :cond_0
    sget-object v1, Lcom/instagram/user/follow/InviteButton;->b:[I

    invoke-static {v0, v1}, Lcom/instagram/user/follow/InviteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

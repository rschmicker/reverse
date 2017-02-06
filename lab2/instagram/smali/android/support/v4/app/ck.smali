.class public final Landroid/support/v4/app/ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/app/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3972
    new-instance v0, Landroid/support/v4/app/cc;

    invoke-direct {v0}, Landroid/support/v4/app/cc;-><init>()V

    sput-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    .line 3973
    :goto_0
    return-void

    .line 3974
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 3975
    new-instance v0, Landroid/support/v4/app/cb;

    invoke-direct {v0}, Landroid/support/v4/app/cb;-><init>()V

    sput-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    goto :goto_0

    .line 3976
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 3977
    new-instance v0, Landroid/support/v4/app/ca;

    invoke-direct {v0}, Landroid/support/v4/app/ca;-><init>()V

    sput-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    goto :goto_0

    .line 3978
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 3979
    new-instance v0, Landroid/support/v4/app/bz;

    invoke-direct {v0}, Landroid/support/v4/app/bz;-><init>()V

    sput-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    goto :goto_0

    .line 3980
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 3981
    new-instance v0, Landroid/support/v4/app/by;

    invoke-direct {v0}, Landroid/support/v4/app/by;-><init>()V

    sput-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    goto :goto_0

    .line 3982
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 3983
    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0}, Landroid/support/v4/app/bx;-><init>()V

    sput-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    goto :goto_0

    .line 3984
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 3985
    new-instance v0, Landroid/support/v4/app/bw;

    invoke-direct {v0}, Landroid/support/v4/app/bw;-><init>()V

    sput-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    goto :goto_0

    .line 3986
    :cond_6
    new-instance v0, Landroid/support/v4/app/bv;

    invoke-direct {v0}, Landroid/support/v4/app/bv;-><init>()V

    sput-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/bl;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 3987
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/cj;

    .line 3988
    invoke-interface {p0, v0}, Landroid/support/v4/app/bl;->a(Landroid/support/v4/app/bn;)V

    goto :goto_0

    .line 3989
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/bs;Landroid/support/v4/app/ce;)V
    .locals 7

    .prologue
    .line 3990
    if-eqz p1, :cond_0

    .line 3991
    instance-of v0, p1, Landroid/support/v4/app/cg;

    if-eqz v0, :cond_1

    .line 3992
    check-cast p1, Landroid/support/v4/app/cg;

    .line 3993
    iget-object v0, p1, Landroid/support/v4/app/ce;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ce;->d:Z

    iget-object v2, p1, Landroid/support/v4/app/ce;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/cg;->e:Ljava/lang/CharSequence;

    .line 3994
    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bs;->a()Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v4, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    .line 3995
    if-eqz v1, :cond_0

    .line 3996
    invoke-virtual {v4, v2}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 3997
    :cond_0
    :goto_0
    return-void

    .line 3998
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/ch;

    if-eqz v0, :cond_4

    .line 3999
    check-cast p1, Landroid/support/v4/app/ch;

    .line 4000
    iget-object v0, p1, Landroid/support/v4/app/ce;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ce;->d:Z

    iget-object v2, p1, Landroid/support/v4/app/ce;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ch;->e:Ljava/util/ArrayList;

    .line 4001
    new-instance v4, Landroid/app/Notification$InboxStyle;

    invoke-interface {p0}, Landroid/support/v4/app/bs;->a()Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v4, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v5

    .line 4002
    if-eqz v1, :cond_2

    .line 4003
    invoke-virtual {v5, v2}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 4004
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 4005
    invoke-virtual {v5, v4}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_1

    .line 4006
    :cond_3
    goto :goto_0

    .line 4007
    :cond_4
    instance-of v0, p1, Landroid/support/v4/app/cf;

    if-eqz v0, :cond_0

    .line 4008
    check-cast p1, Landroid/support/v4/app/cf;

    .line 4009
    iget-object v1, p1, Landroid/support/v4/app/ce;->b:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/ce;->d:Z

    iget-object v3, p1, Landroid/support/v4/app/ce;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/cf;->e:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/cf;->f:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/cf;->g:Z

    move-object v0, p0

    .line 4010
    new-instance p0, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {v0}, Landroid/support/v4/app/bs;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {p0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    .line 4011
    if-eqz v6, :cond_5

    .line 4012
    invoke-virtual {p0, v5}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 4013
    :cond_5
    if-eqz v2, :cond_6

    .line 4014
    invoke-virtual {p0, v3}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 4015
    :cond_6
    goto :goto_0
.end method

.class public final Landroid/support/v4/app/cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field A:Landroid/app/Notification;

.field public B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/ce;

.field public n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/cj;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3906
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/cd;->k:Z

    .line 3907
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cd;->u:Ljava/util/ArrayList;

    .line 3908
    iput-boolean v4, p0, Landroid/support/v4/app/cd;->v:Z

    .line 3909
    iput v4, p0, Landroid/support/v4/app/cd;->y:I

    .line 3910
    iput v4, p0, Landroid/support/v4/app/cd;->z:I

    .line 3911
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    .line 3912
    iput-object p1, p0, Landroid/support/v4/app/cd;->a:Landroid/content/Context;

    .line 3913
    iget-object v0, p0, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 3914
    iget-object v0, p0, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 3915
    iput v4, p0, Landroid/support/v4/app/cd;->j:I

    .line 3916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/cd;->C:Ljava/util/ArrayList;

    .line 3917
    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 3934
    if-nez p0, :cond_1

    .line 3935
    :cond_0
    :goto_0
    return-object p0

    .line 3936
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 3937
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/cd;
    .locals 2

    .prologue
    .line 3918
    iget-object v0, p0, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 3919
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/ce;)Landroid/support/v4/app/cd;
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Landroid/support/v4/app/cd;->m:Landroid/support/v4/app/ce;

    if-eq v0, p1, :cond_0

    .line 3921
    iput-object p1, p0, Landroid/support/v4/app/cd;->m:Landroid/support/v4/app/ce;

    .line 3922
    iget-object v0, p0, Landroid/support/v4/app/cd;->m:Landroid/support/v4/app/ce;

    if-eqz v0, :cond_0

    .line 3923
    iget-object v0, p0, Landroid/support/v4/app/cd;->m:Landroid/support/v4/app/ce;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/cd;)V

    .line 3924
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;
    .locals 1

    .prologue
    .line 3925
    invoke-static {p1}, Landroid/support/v4/app/cd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cd;->b:Ljava/lang/CharSequence;

    .line 3926
    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 3927
    sget-object v0, Landroid/support/v4/app/ck;->a:Landroid/support/v4/app/bt;

    .line 3928
    new-instance v1, Landroid/support/v4/app/bu;

    invoke-direct {v1}, Landroid/support/v4/app/bu;-><init>()V

    .line 3929
    invoke-interface {v0, p0}, Landroid/support/v4/app/bt;->a(Landroid/support/v4/app/cd;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;
    .locals 1

    .prologue
    .line 3930
    invoke-static {p1}, Landroid/support/v4/app/cd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cd;->c:Ljava/lang/CharSequence;

    .line 3931
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;
    .locals 2

    .prologue
    .line 3932
    iget-object v0, p0, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/cd;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 3933
    return-object p0
.end method

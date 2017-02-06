.class public Landroid/support/v4/d/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7003
    if-eqz p1, :cond_2

    sget-object v2, Landroid/support/v4/d/j;->a:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7004
    sget-object v2, Landroid/support/v4/d/e;->a:Landroid/support/v4/d/a;

    invoke-interface {v2, p1}, Landroid/support/v4/d/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v2, v2

    .line 7005
    if-nez v2, :cond_1

    .line 7006
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 7007
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 7008
    :cond_1
    sget-object v3, Landroid/support/v4/d/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Landroid/support/v4/d/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 7009
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

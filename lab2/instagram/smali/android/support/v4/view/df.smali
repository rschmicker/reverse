.class public final Landroid/support/v4/view/df;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/support/v4/view/da;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10047
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10048
    new-instance v0, Landroid/support/v4/view/de;

    invoke-direct {v0}, Landroid/support/v4/view/de;-><init>()V

    sput-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    .line 10049
    :goto_0
    return-void

    .line 10050
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 10051
    new-instance v0, Landroid/support/v4/view/dd;

    invoke-direct {v0}, Landroid/support/v4/view/dd;-><init>()V

    sput-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    goto :goto_0

    .line 10052
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 10053
    new-instance v0, Landroid/support/v4/view/dc;

    invoke-direct {v0}, Landroid/support/v4/view/dc;-><init>()V

    sput-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    goto :goto_0

    .line 10054
    :cond_2
    new-instance v0, Landroid/support/v4/view/db;

    invoke-direct {v0}, Landroid/support/v4/view/db;-><init>()V

    sput-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 10055
    sget-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/da;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 10056
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 10057
    sget-object v0, Landroid/support/v4/view/df;->a:Landroid/support/v4/view/da;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/da;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 10058
    return-void
.end method

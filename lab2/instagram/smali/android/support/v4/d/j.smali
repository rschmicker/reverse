.class public final Landroid/support/v4/d/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Landroid/support/v4/d/h;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7013
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7014
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 7015
    new-instance v0, Landroid/support/v4/d/i;

    invoke-direct {v0}, Landroid/support/v4/d/i;-><init>()V

    sput-object v0, Landroid/support/v4/d/j;->b:Landroid/support/v4/d/h;

    .line 7016
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/d/j;->a:Ljava/util/Locale;

    .line 7017
    const-string v0, "Arab"

    sput-object v0, Landroid/support/v4/d/j;->c:Ljava/lang/String;

    .line 7018
    const-string v0, "Hebr"

    sput-object v0, Landroid/support/v4/d/j;->d:Ljava/lang/String;

    return-void

    .line 7019
    :cond_0
    new-instance v0, Landroid/support/v4/d/h;

    invoke-direct {v0}, Landroid/support/v4/d/h;-><init>()V

    sput-object v0, Landroid/support/v4/d/j;->b:Landroid/support/v4/d/h;

    goto :goto_0
.end method

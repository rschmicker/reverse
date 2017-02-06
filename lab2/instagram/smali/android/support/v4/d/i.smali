.class final Landroid/support/v4/d/i;
.super Landroid/support/v4/d/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7010
    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 7011
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 7012
    return v0
.end method

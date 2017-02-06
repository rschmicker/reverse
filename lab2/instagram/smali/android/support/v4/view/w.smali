.class final Landroid/support/v4/view/w;
.super Landroid/support/v4/view/v;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10212
    invoke-direct {p0}, Landroid/support/v4/view/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 10213
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    .line 10214
    return v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 10215
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v0

    .line 10216
    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 10217
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    .line 10218
    return v0
.end method

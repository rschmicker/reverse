.class public final Lcom/instagram/share/a/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/instagram/android/widget/au;

.field public final b:Lcom/instagram/share/a/z;

.field c:Lcom/instagram/share/a/s;

.field private final d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/au;)V
    .locals 2

    .prologue
    .line 276148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276149
    new-instance v0, Lcom/instagram/share/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/share/a/z;-><init>(Lcom/instagram/share/a/aa;)V

    iput-object v0, p0, Lcom/instagram/share/a/aa;->b:Lcom/instagram/share/a/z;

    .line 276150
    iput-object p1, p0, Lcom/instagram/share/a/aa;->d:Landroid/support/v4/app/Fragment;

    .line 276151
    iput-object p2, p0, Lcom/instagram/share/a/aa;->a:Lcom/instagram/android/widget/au;

    .line 276152
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)Z
    .locals 2

    .prologue
    .line 276153
    iput-object p2, p0, Lcom/instagram/share/a/aa;->c:Lcom/instagram/share/a/s;

    .line 276154
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276155
    iget-object v0, p0, Lcom/instagram/share/a/aa;->a:Lcom/instagram/android/widget/au;

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/android/widget/au;->a(Ljava/lang/String;Lcom/instagram/share/a/s;)V

    .line 276156
    const/4 v0, 0x0

    .line 276157
    :goto_0
    return v0

    .line 276158
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/a/aa;->d:Landroid/support/v4/app/Fragment;

    invoke-static {v0, p1, p2}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)V

    .line 276159
    const/4 v0, 0x1

    goto :goto_0
.end method

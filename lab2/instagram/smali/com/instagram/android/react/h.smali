.class final Lcom/instagram/android/react/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private a:Z

.field private final b:Lcom/facebook/react/bridge/y;

.field private final c:Lcom/facebook/react/bridge/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 1

    .prologue
    .line 167098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/react/h;->a:Z

    .line 167100
    iput-object p1, p0, Lcom/instagram/android/react/h;->b:Lcom/facebook/react/bridge/y;

    .line 167101
    iput-object p2, p0, Lcom/instagram/android/react/h;->c:Lcom/facebook/react/bridge/y;

    .line 167102
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 167103
    iget-boolean v0, p0, Lcom/instagram/android/react/h;->a:Z

    if-nez v0, :cond_0

    .line 167104
    iget-object v0, p0, Lcom/instagram/android/react/h;->b:Lcom/facebook/react/bridge/y;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 167105
    iput-boolean v4, p0, Lcom/instagram/android/react/h;->a:Z

    .line 167106
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 167107
    iget-boolean v0, p0, Lcom/instagram/android/react/h;->a:Z

    if-nez v0, :cond_0

    .line 167108
    iget-object v0, p0, Lcom/instagram/android/react/h;->c:Lcom/facebook/react/bridge/y;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 167109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/react/h;->a:Z

    .line 167110
    :cond_0
    return-void
.end method

.class final Lcom/instagram/android/creation/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/z;)V
    .locals 0

    .prologue
    .line 110035
    iput-object p1, p0, Lcom/instagram/android/creation/x;->a:Lcom/instagram/android/creation/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 110036
    iget-object v0, p0, Lcom/instagram/android/creation/x;->a:Lcom/instagram/android/creation/z;

    .line 110037
    iput-boolean p2, v0, Lcom/instagram/android/creation/z;->a:Z

    .line 110038
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 110039
    new-instance v1, Lcom/instagram/android/creation/w;

    iget-object v2, p0, Lcom/instagram/android/creation/x;->a:Lcom/instagram/android/creation/z;

    iget-boolean v2, v2, Lcom/instagram/android/creation/z;->a:Z

    invoke-direct {v1, v2}, Lcom/instagram/android/creation/w;-><init>(Z)V

    .line 110040
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 110041
    return-void
.end method

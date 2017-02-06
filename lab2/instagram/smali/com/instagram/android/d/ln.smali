.class final Lcom/instagram/android/d/ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/android/d/nm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 119615
    iput-object p1, p0, Lcom/instagram/android/d/ln;->b:Lcom/instagram/android/d/nm;

    iput-object p2, p0, Lcom/instagram/android/d/ln;->a:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 119616
    iget-object v1, p0, Lcom/instagram/android/d/ln;->a:Lcom/instagram/user/a/p;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    .line 119617
    :goto_0
    iput-object v0, v1, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 119618
    iget-object v0, p0, Lcom/instagram/android/d/ln;->b:Lcom/instagram/android/d/nm;

    iget-object v1, p0, Lcom/instagram/android/d/ln;->a:Lcom/instagram/user/a/p;

    invoke-static {v0, v1}, Lcom/instagram/android/d/nm;->a(Lcom/instagram/android/d/nm;Lcom/instagram/user/a/p;)V

    .line 119619
    return-void

    .line 119620
    :cond_0
    sget-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    goto :goto_0
.end method

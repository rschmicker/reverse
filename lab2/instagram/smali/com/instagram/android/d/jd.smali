.class final Lcom/instagram/android/d/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jf;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jf;)V
    .locals 0

    .prologue
    .line 117927
    iput-object p1, p0, Lcom/instagram/android/d/jd;->a:Lcom/instagram/android/d/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 117928
    sget-object v0, Lcom/instagram/e/h;->g:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 117929
    iget-object v0, p0, Lcom/instagram/android/d/jd;->a:Lcom/instagram/android/d/jf;

    invoke-static {v0}, Lcom/instagram/android/d/jf;->c(Lcom/instagram/android/d/jf;)V

    .line 117930
    return-void
.end method
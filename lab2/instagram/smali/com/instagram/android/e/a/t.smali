.class final Lcom/instagram/android/e/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/e/a/v;

.field final synthetic b:Lcom/instagram/android/e/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/e/a/v;Lcom/instagram/android/e/a/v;)V
    .locals 0

    .prologue
    .line 128256
    iput-object p1, p0, Lcom/instagram/android/e/a/t;->b:Lcom/instagram/android/e/a/v;

    iput-object p2, p0, Lcom/instagram/android/e/a/t;->a:Lcom/instagram/android/e/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 128257
    iget-object v0, p0, Lcom/instagram/android/e/a/t;->a:Lcom/instagram/android/e/a/v;

    invoke-virtual {v0}, Lcom/instagram/android/e/a/v;->a()V

    .line 128258
    return-void
.end method

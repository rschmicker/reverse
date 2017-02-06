.class final Lcom/instagram/android/nux/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/NotificationBar;)V
    .locals 0

    .prologue
    .line 161969
    iput-object p1, p0, Lcom/instagram/android/nux/b;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 161970
    iget-object v0, p0, Lcom/instagram/android/nux/b;->a:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0}, Lcom/instagram/android/nux/NotificationBar;->b(Lcom/instagram/android/nux/NotificationBar;)V

    .line 161971
    return-void
.end method

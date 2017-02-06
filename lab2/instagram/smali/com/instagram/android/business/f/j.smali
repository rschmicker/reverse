.class final Lcom/instagram/android/business/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105023
    iput-object p1, p0, Lcom/instagram/android/business/f/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/android/business/f/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 105024
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v7

    new-instance v0, Lcom/instagram/notifications/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/f/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/business/f/j;->b:Landroid/content/Context;

    const v4, 0x7f0b00b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v6, Lcom/instagram/android/business/f/i;

    invoke-direct {v6, p0}, Lcom/instagram/android/business/f/i;-><init>(Lcom/instagram/android/business/f/j;)V

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/notifications/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/notifications/a/a;)V

    invoke-virtual {v7, v0}, Lcom/instagram/notifications/a/f;->a(Lcom/instagram/notifications/a/b;)V

    .line 105025
    return-void
.end method

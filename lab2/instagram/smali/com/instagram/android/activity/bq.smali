.class public final Lcom/instagram/android/activity/bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/activity/br;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/br;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97112
    iput-object p1, p0, Lcom/instagram/android/activity/bq;->b:Lcom/instagram/android/activity/br;

    iput-object p2, p0, Lcom/instagram/android/activity/bq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 97113
    iget-object v0, p0, Lcom/instagram/android/activity/bq;->b:Lcom/instagram/android/activity/br;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/activity/bq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/instagram/util/h/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97114
    return-void
.end method

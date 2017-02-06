.class public final Lcom/instagram/direct/f/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/o;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/f/o;)V
    .locals 0

    .prologue
    .line 233713
    iput-object p1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 233714
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 233715
    iget-object v0, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233716
    invoke-virtual {v0}, Lcom/instagram/direct/f/o;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 233717
    aget-object v0, v0, p2

    .line 233718
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233719
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233720
    const v2, 0x7f0b03e4

    invoke-virtual {v1, v2}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233721
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    .line 233722
    invoke-virtual {v0}, Lcom/instagram/direct/e/at;->d()I

    move-result v2

    .line 233723
    invoke-virtual {v0}, Lcom/instagram/direct/e/at;->e()I

    move-result v0

    .line 233724
    sub-int v3, v0, v2

    .line 233725
    iget-object v0, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233726
    iget-object v0, v0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233727
    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 233728
    const/4 v1, 0x1

    iget-object v4, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233729
    iget v4, v4, Lcom/instagram/direct/f/o;->d:I

    .line 233730
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;ZIIILandroid/graphics/RectF;)Landroid/os/Bundle;

    move-result-object v0

    .line 233731
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233732
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233733
    const-string v2, "direct_story_viewer"

    iget-object v3, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233734
    iget-object v3, v3, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233735
    iget-object v4, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233736
    iget-object v4, v4, Lcom/instagram/direct/f/o;->e:Lcom/instagram/user/a/p;

    .line 233737
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 233738
    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    .line 233739
    :cond_0
    :goto_0
    return-void

    .line 233740
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233741
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233742
    const v2, 0x7f0b03e7

    invoke-virtual {v1, v2}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233743
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233744
    const-string v1, "DirectStoryActionLogFragment.DIRECT_STORY_ACTION_LOG_ARGUMENT_THREAD_ID"

    iget-object v2, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233745
    iget-object v2, v2, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233746
    iget-object v2, v2, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 233747
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233748
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233749
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233750
    const-string v2, "direct_story_action_log"

    iget-object v3, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233751
    iget-object v3, v3, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233752
    iget-object v4, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233753
    iget-object v4, v4, Lcom/instagram/direct/f/o;->e:Lcom/instagram/user/a/p;

    .line 233754
    iget-object v4, v4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 233755
    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 233756
    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233757
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233758
    const v2, 0x7f0b03e6

    invoke-virtual {v1, v2}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233759
    iget-object v0, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233760
    iget-object v0, v0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233761
    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 233762
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 233763
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233764
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233765
    const-string v2, "direct_thread_detail"

    iget-object v3, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233766
    iget-object v3, v3, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233767
    invoke-static {v1, v2, v0, v3}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    goto :goto_0

    .line 233768
    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233769
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233770
    const v2, 0x7f0b039c

    invoke-virtual {v1, v2}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 233771
    iget-object v0, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233772
    iget-object v6, v0, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233773
    const-string v7, "direct"

    iget-object v0, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233774
    iget-object v0, v0, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233775
    iget-object v0, v0, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 233776
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233777
    iget-object v2, v2, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233778
    iget-object v2, v2, Lcom/instagram/direct/story/model/d;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 233779
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const-string v3, "inbox_story_tray"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/b/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233780
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233781
    invoke-static {v6, v7, v0, v1}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    goto/16 :goto_0

    .line 233782
    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233783
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233784
    const v2, 0x7f0b03e5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233785
    iget-object v0, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233786
    iget-object v0, v0, Lcom/instagram/direct/f/o;->c:Lcom/instagram/android/directsharev2/fragment/v;

    .line 233787
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233788
    iget-object v1, v1, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233789
    const/4 v5, 0x1

    .line 233790
    iget-object v2, v1, Lcom/instagram/direct/story/model/d;->a:Ljava/lang/String;

    .line 233791
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 233792
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 233793
    iput-boolean v5, v3, Lcom/instagram/api/e/e;->c:Z

    .line 233794
    const-string v4, "direct_v2/visual_threads/%s/skip/"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v2

    const-class v3, Lcom/instagram/api/e/l;

    .line 233795
    new-instance v4, Lcom/instagram/common/l/a/w;

    invoke-direct {v4, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v4, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 233796
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 233797
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 233798
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/direct/e/at;->b(Lcom/instagram/direct/story/model/d;)V

    .line 233799
    goto/16 :goto_0

    .line 233800
    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233801
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233802
    const v2, 0x7f0b000b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/an;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233803
    new-instance v0, Lcom/instagram/util/report/i;

    iget-object v1, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233804
    iget-object v1, v1, Lcom/instagram/direct/f/o;->a:Landroid/support/v4/app/an;

    .line 233805
    iget-object v2, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233806
    iget-object v2, v2, Lcom/instagram/direct/f/o;->f:Lcom/instagram/common/analytics/k;

    .line 233807
    iget-object v3, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233808
    iget-object v3, v3, Lcom/instagram/direct/f/o;->b:Lcom/instagram/direct/story/model/d;

    .line 233809
    iget-object v3, v3, Lcom/instagram/direct/story/model/d;->p:Ljava/lang/String;

    .line 233810
    iget-object v4, p0, Lcom/instagram/direct/f/m;->a:Lcom/instagram/direct/f/o;

    .line 233811
    iget-object v4, v4, Lcom/instagram/direct/f/o;->e:Lcom/instagram/user/a/p;

    .line 233812
    new-instance v5, Lcom/instagram/direct/f/l;

    invoke-direct {v5, p0}, Lcom/instagram/direct/f/l;-><init>(Lcom/instagram/direct/f/m;)V

    const/4 v6, 0x0

    sget v7, Lcom/instagram/util/report/f;->d:I

    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/report/i;-><init>(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/user/a/p;Lcom/instagram/util/report/e;Landroid/content/DialogInterface$OnDismissListener;I)V

    invoke-virtual {v0}, Lcom/instagram/util/report/i;->a()V

    goto/16 :goto_0
.end method
